.class final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuk;


# instance fields
.field private synthetic a:Lctx;


# direct methods
.method constructor <init>(Lctx;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcuc;->a:Lctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcuc;->a:Lctx;

    .line 2113
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lctx;->a(I)V

    .line 1196
    return-void
.end method
