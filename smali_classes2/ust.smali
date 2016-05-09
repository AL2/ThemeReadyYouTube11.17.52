.class public final Lust;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Lsrk;

.field private final b:Lmwh;

.field private final c:Lfd;

.field private final d:Lkua;


# direct methods
.method public constructor <init>(Lsrk;Lmwh;Lfd;Lkua;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lust;->a:Lsrk;

    .line 105
    iput-object p2, p0, Lust;->b:Lmwh;

    .line 106
    iput-object p3, p0, Lust;->c:Lfd;

    .line 107
    iput-object p4, p0, Lust;->d:Lkua;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Luss;

    iget-object v1, p0, Lust;->a:Lsrk;

    iget-object v2, p0, Lust;->b:Lmwh;

    iget-object v3, p0, Lust;->c:Lfd;

    iget-object v4, p0, Lust;->d:Lkua;

    invoke-direct {v0, v1, v2, v3, v4}, Luss;-><init>(Lsrk;Lmwh;Lfd;Lkua;)V

    .line 93
    return-object v0
.end method
