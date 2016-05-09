.class public final Lekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lekt;->a:Lwbn;

    .line 51
    iput-object p2, p0, Lekt;->b:Lwco;

    .line 53
    iput-object p3, p0, Lekt;->c:Lwco;

    .line 55
    iput-object p4, p0, Lekt;->d:Lwco;

    .line 57
    iput-object p5, p0, Lekt;->e:Lwco;

    .line 59
    iput-object p6, p0, Lekt;->f:Lwco;

    .line 61
    iput-object p7, p0, Lekt;->g:Lwco;

    .line 63
    iput-object p8, p0, Lekt;->h:Lwco;

    .line 65
    iput-object p9, p0, Lekt;->i:Lwco;

    .line 66
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 10

    .prologue
    .line 93
    new-instance v0, Lekt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lekt;-><init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    iget-object v9, p0, Lekt;->a:Lwbn;

    new-instance v0, Leko;

    iget-object v1, p0, Lekt;->b:Lwco;

    .line 1073
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lekt;->c:Lwco;

    .line 1074
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvg;

    iget-object v3, p0, Lekt;->d:Lwco;

    .line 1075
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrk;

    iget-object v4, p0, Lekt;->e:Lwco;

    .line 1076
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkei;

    iget-object v5, p0, Lekt;->f:Lwco;

    .line 1077
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvp;

    iget-object v6, p0, Lekt;->g:Lwco;

    .line 1078
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxz;

    iget-object v7, p0, Lekt;->h:Lwco;

    .line 1079
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyn;

    iget-object v8, p0, Lekt;->i:Lwco;

    .line 1080
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldoi;

    invoke-direct/range {v0 .. v8}, Leko;-><init>(Landroid/app/Activity;Lnvg;Lsrk;Lkei;Ldvp;Ldxz;Ldyn;Ldoi;)V

    .line 1070
    invoke-static {v9, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leko;

    .line 17
    return-object v0
.end method
