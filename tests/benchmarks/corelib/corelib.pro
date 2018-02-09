TEMPLATE = subdirs
SUBDIRS = \
        io \
        json \
        mimetypes \
        kernel \
        thread \
        tools \
        codecs \
        plugin \
        itemmodels

TRUSTED_BENCHMARKS += \
    kernel/qmetaobject \
    kernel/qmetatype \
    kernel/qobject \
    thread/qthreadstorage \
    io/qdir/tree

include(../trusted-benchmarks.pri)
