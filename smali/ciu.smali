.class public final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljsm;

.field private final c:Ludl;

.field private final d:[B

.field private final e:Ljsk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljsk;Ljsm;Ltmu;[B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lciu;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lciu;->e:Ljsk;

    .line 35
    iput-object p3, p0, Lciu;->b:Ljsm;

    .line 36
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p4, Ltmu;->g:Ludl;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludl;

    iput-object v0, p0, Lciu;->c:Ludl;

    .line 38
    iput-object p5, p0, Lciu;->d:[B

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lciu;->b:Ljsm;

    iget-object v1, p0, Lciu;->a:Landroid/app/Activity;

    iget-object v2, p0, Lciu;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    .line 44
    iget-object v1, p0, Lciu;->e:Ljsk;

    iget-object v0, p0, Lciu;->c:Ludl;

    .line 1029
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludl;

    iput-object v0, v1, Ljsk;->b:Ludl;

    .line 1030
    iget-object v0, v1, Ljsk;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
