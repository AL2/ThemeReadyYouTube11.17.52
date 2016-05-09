.class public final Lcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lrib;

.field private final d:Luaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lrib;Luaj;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyx;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcyx;->b:Lkua;

    .line 35
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lcyx;->c:Lrib;

    .line 36
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcyx;->d:Luaj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lqis;

    iget-object v1, p0, Lcyx;->d:Luaj;

    iget-object v1, v1, Luaj;->B:Ltya;

    iget-object v1, v1, Ltya;->a:Ljava/lang/String;

    iget-object v2, p0, Lcyx;->c:Lrib;

    .line 43
    invoke-virtual {v2}, Lrib;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Lcyx;->b:Lkua;

    invoke-virtual {v1, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcyx;->a:Landroid/content/Context;

    sget v1, Lvkz;->fE:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method
