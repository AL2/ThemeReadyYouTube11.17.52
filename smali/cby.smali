.class public final Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# instance fields
.field private final a:Lsrk;

.field private final b:Lscp;


# direct methods
.method public constructor <init>(Lsrk;Lscp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lcby;->a:Lsrk;

    .line 24
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscp;

    iput-object v0, p0, Lcby;->b:Lscp;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lljn;->b:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lljq;->a:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcby;->b:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcby;->a:Lsrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
