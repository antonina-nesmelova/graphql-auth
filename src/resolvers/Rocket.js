function createdBy(parent, args, context) {
    return context.prisma.rocket({ id: parent.id }).createdBy()
}

module.exports = {
    createdBy,
}