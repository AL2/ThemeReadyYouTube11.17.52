.class public final Lpzu;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpzu;->a:Lwco;

    .line 48
    iput-object p2, p0, Lpzu;->b:Lwco;

    .line 50
    iput-object p3, p0, Lpzu;->c:Lwco;

    .line 52
    iput-object p4, p0, Lpzu;->d:Lwco;

    .line 54
    iput-object p5, p0, Lpzu;->e:Lwco;

    .line 56
    iput-object p6, p0, Lpzu;->f:Lwco;

    .line 58
    iput-object p7, p0, Lpzu;->g:Lwco;

    .line 60
    iput-object p8, p0, Lpzu;->h:Lwco;

    .line 62
    iput-object p9, p0, Lpzu;->i:Lwco;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lpzm;

    iget-object v1, p0, Lpzu;->a:Lwco;

    .line 1068
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lpzu;->b:Lwco;

    .line 1069
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iget-object v3, p0, Lpzu;->c:Lwco;

    .line 1070
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwg;

    iget-object v4, p0, Lpzu;->d:Lwco;

    .line 1071
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsm;

    iget-object v5, p0, Lpzu;->e:Lwco;

    .line 1072
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldo;

    iget-object v6, p0, Lpzu;->f:Lwco;

    .line 1073
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyw;

    iget-object v7, p0, Lpzu;->g:Lwco;

    .line 1074
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lptw;

    iget-object v8, p0, Lpzu;->h:Lwco;

    .line 1075
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqai;

    iget-object v9, p0, Lpzu;->i:Lwco;

    .line 1076
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqaf;

    invoke-direct/range {v0 .. v9}, Lpzm;-><init>(Landroid/app/Activity;Lpdu;Lpwg;Ljsm;Lldo;Lkyw;Lptw;Lqai;Lqaf;)V

    .line 14
    return-object v0
.end method
