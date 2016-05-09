.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmmc;

.field private final b:Lldo;

.field private final c:Llsp;

.field private final d:Lmuc;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Llsp;Lmuc;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lloj;->a:Lmmc;

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lloj;->b:Lldo;

    .line 73
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lloj;->c:Llsp;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lloj;->d:Lmuc;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 11

    .prologue
    .line 81
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Luaj;->L:Lsqx;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Llog;

    iget-object v1, p0, Lloj;->a:Lmmc;

    iget-object v2, p0, Lloj;->b:Lldo;

    iget-object v4, p0, Lloj;->c:Llsp;

    const-string v3, "conversation_id"

    .line 89
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 90
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 91
    invoke-static {p2, v3, v7}, Llfq;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 92
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luaj;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v3}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lloj;->d:Lmuc;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Llog;-><init>(Lmmc;Lldo;Luaj;Llsp;Ljava/lang/String;Ljava/lang/String;ZLuaj;Ljava/lang/Object;Lmuc;)V

    .line 84
    return-object v0
.end method
