.class public final Lcom/google/protobuf/a/d;
.super Ljava/io/IOException;
.source "CodedOutputStreamMicro.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 818
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
