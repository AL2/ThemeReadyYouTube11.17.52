.class final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldld;


# instance fields
.field private synthetic a:Ldfm;


# direct methods
.method constructor <init>(Ldfm;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Ldfp;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldju;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ldfp;->a:Ldfm;

    .line 2198
    iget-object v0, v0, Ldfm;->e:Ldkq;

    .line 1224
    return-object v0
.end method

.method public final a(Lray;)Z
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p1}, Lray;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 1244
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1234
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldjk;
    .locals 1

    .prologue
    .line 1254
    const/4 v0, 0x0

    return-object v0
.end method
