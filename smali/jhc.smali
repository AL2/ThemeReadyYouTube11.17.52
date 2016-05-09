.class public final Ljhc;
.super Ljhw;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljhb;


# direct methods
.method constructor <init>(Ljhb;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljhc;->b:Ljhb;

    .line 124
    invoke-direct {p0, p3, p4}, Ljhw;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    iput p2, p0, Ljhc;->a:I

    .line 126
    return-void
.end method
