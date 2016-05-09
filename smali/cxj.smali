.class public final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lmqi;

.field private final d:Lldo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lmqi;Lldo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxj;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcxj;->b:Lkua;

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lcxj;->c:Lmqi;

    .line 39
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcxj;->d:Lldo;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcxh;

    iget-object v1, p0, Lcxj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcxj;->b:Lkua;

    iget-object v3, p0, Lcxj;->c:Lmqi;

    iget-object v5, p0, Lcxj;->d:Lldo;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcxh;-><init>(Landroid/content/Context;Lkua;Lmqi;Luaj;Lldo;)V

    return-object v0
.end method
