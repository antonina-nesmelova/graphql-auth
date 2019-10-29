function rockets(parent, args, context) {
    return context.prisma.user({ id: parent.id }).rockets()
}

module.exports = {
    rockets,
}