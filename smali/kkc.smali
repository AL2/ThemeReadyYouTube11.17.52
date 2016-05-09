.class public final Lkkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lnrn;

.field private final b:Lsrk;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnrn;Lsrk;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lkkc;->c:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lkkc;->a:Lnrn;

    .line 106
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lkkc;->b:Lsrk;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 113
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Luaj;->ac:Lsxn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lkka;

    iget-object v1, p0, Lkkc;->a:Lnrn;

    iget-object v2, p0, Lkkc;->b:Lsrk;

    iget-object v3, p0, Lkkc;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1, v3}, Lkka;-><init>(Lnrn;Lsrk;Luaj;Landroid/content/Context;)V

    return-object v0
.end method
