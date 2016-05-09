.class public final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqq;

.field private final c:Lkvc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqq;Lkvc;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lecl;->a:Landroid/app/Activity;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqq;

    iput-object v0, p0, Lecl;->b:Lcqq;

    .line 28
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lecl;->c:Lkvc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lvkt;->fy:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lvkw;->e:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lecl;->b:Lcqq;

    iget-object v2, p0, Lecl;->a:Landroid/app/Activity;

    iget-object v0, p0, Lecl;->c:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcqq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method
