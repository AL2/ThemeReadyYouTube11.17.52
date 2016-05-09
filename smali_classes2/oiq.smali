.class public final Loiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;

.field private final k:Lwco;

.field private final l:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Loiq;->a:Lwco;

    .line 58
    iput-object p2, p0, Loiq;->b:Lwco;

    .line 60
    iput-object p3, p0, Loiq;->c:Lwco;

    .line 62
    iput-object p4, p0, Loiq;->d:Lwco;

    .line 64
    iput-object p5, p0, Loiq;->e:Lwco;

    .line 66
    iput-object p6, p0, Loiq;->f:Lwco;

    .line 68
    iput-object p7, p0, Loiq;->g:Lwco;

    .line 70
    iput-object p8, p0, Loiq;->h:Lwco;

    .line 72
    iput-object p9, p0, Loiq;->i:Lwco;

    .line 74
    iput-object p10, p0, Loiq;->j:Lwco;

    .line 76
    iput-object p11, p0, Loiq;->k:Lwco;

    .line 78
    iput-object p12, p0, Loiq;->l:Lwco;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1083
    new-instance v0, Loij;

    iget-object v1, p0, Loiq;->a:Lwco;

    .line 1084
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Loiq;->b:Lwco;

    .line 1085
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Loiq;->c:Lwco;

    .line 1086
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, p0, Loiq;->d:Lwco;

    .line 1087
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfp;

    iget-object v5, p0, Loiq;->e:Lwco;

    .line 1088
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldo;

    iget-object v6, p0, Loiq;->f:Lwco;

    .line 1089
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyw;

    iget-object v7, p0, Loiq;->g:Lwco;

    .line 1090
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Loiq;->h:Lwco;

    .line 1091
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Logf;

    iget-object v9, p0, Loiq;->i:Lwco;

    iget-object v10, p0, Loiq;->j:Lwco;

    .line 1093
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loba;

    iget-object v11, p0, Loiq;->k:Lwco;

    iget-object v12, p0, Loiq;->l:Lwco;

    .line 1095
    invoke-interface {v12}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Loij;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkua;Llfp;Lldo;Lkyw;Landroid/content/SharedPreferences;Logf;Lwco;Loba;Lwco;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
