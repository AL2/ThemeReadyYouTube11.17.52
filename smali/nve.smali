.class public abstract Lnve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnve;

.field public static final b:Lnve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    sput-object v0, Lnve;->a:Lnve;

    .line 15
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnvf;->a(Z)Lnvf;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    sput-object v0, Lnve;->b:Lnve;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lnvf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lnva;

    invoke-direct {v0}, Lnva;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lnva;->a(Z)Lnvf;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lnvf;->b(Z)Lnvf;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lnvf;->a(I)Lnvf;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lnvf;->a(Lnvh;)Lnvf;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lnvh;
.end method

.method public abstract e()Lnvf;
.end method
