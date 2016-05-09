.class public final Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmsm;

.field private final b:Lmuc;

.field private final c:Lldo;


# direct methods
.method public constructor <init>(Lmsm;Lmuc;Lldo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p0, Lnqi;->a:Lmsm;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lnqi;->b:Lmuc;

    .line 35
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lnqi;->c:Lldo;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 51
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Luaj;->C:Luao;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lnqg;

    iget-object v1, p0, Lnqi;->a:Lmsm;

    iget-object v2, p0, Lnqi;->b:Lmuc;

    iget-object v3, p0, Lnqi;->c:Lldo;

    invoke-direct {v0, v1, p1, v2, v3}, Lnqg;-><init>(Lmsm;Luaj;Lmuc;Lldo;)V

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p1, Luaj;->F:Lual;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lnqf;

    invoke-direct {v0, p1}, Lnqf;-><init>(Luaj;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
