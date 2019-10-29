function rocket(root, args, context, info)  {
    return context.prisma.rockets()
}

module.exports = {
    rocket
}