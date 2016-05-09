.class public final Llpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmmc;

.field private final b:Lldo;

.field private final c:Lkua;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Lkua;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpg;->a:Lmmc;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpg;->b:Lldo;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llpg;->c:Lkua;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llpe;

    iget-object v1, p0, Llpg;->a:Lmmc;

    iget-object v2, p0, Llpg;->b:Lldo;

    iget-object v3, p0, Llpg;->c:Lkua;

    invoke-direct {v0, p1, v1, v2, v3}, Llpe;-><init>(Luaj;Lmmc;Lldo;Lkua;)V

    return-object v0
.end method
