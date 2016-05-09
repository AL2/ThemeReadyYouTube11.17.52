.class final Lwhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgx;


# instance fields
.field private synthetic a:Lwhc;


# direct methods
.method constructor <init>(Lwhc;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwhd;->a:Lwhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lwhd;->a:Lwhc;

    iget-object v0, v0, Lwhc;->a:Lwgy;

    iget-object v0, v0, Lwgy;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwhd;->a:Lwhc;

    iget-object v1, v1, Lwhc;->a:Lwgy;

    iget-object v2, p0, Lwhd;->a:Lwhc;

    iget-object v2, v2, Lwhc;->a:Lwgy;

    iget-object v2, v2, Lwgy;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
