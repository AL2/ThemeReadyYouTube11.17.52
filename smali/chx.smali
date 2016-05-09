.class final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdq;


# instance fields
.field private synthetic a:Lchw;


# direct methods
.method constructor <init>(Lchw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lchx;->a:Lchw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrms;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lchx;->a:Lchw;

    iget-object v0, v0, Lchw;->a:Lchv;

    .line 1028
    iget-object v0, v0, Lchv;->b:Lrib;

    .line 95
    invoke-virtual {v0, p1}, Lrib;->a(Lrms;)V

    .line 96
    return-void
.end method
