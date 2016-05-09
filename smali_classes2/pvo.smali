.class public final Lpvo;
.super Lkts;
.source "SourceFile"


# instance fields
.field final b:Lpua;

.field private final c:Lpvq;

.field private d:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpua;Ljava/lang/String;Lpvq;)V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0xc

    invoke-direct {p0, p1, p3, v0}, Lkts;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    new-instance v0, Lpvp;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    iput-object v0, p0, Lpvo;->d:Llgw;

    .line 78
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpua;

    iput-object v0, p0, Lpvo;->b:Lpua;

    .line 79
    iput-object p4, p0, Lpvo;->c:Lpvq;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(I)Lktr;
    .locals 1

    .prologue
    .line 101
    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 102
    iget-object v0, p0, Lpvo;->d:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lkts;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    iget-object v0, p0, Lpvo;->c:Lpvq;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lpvo;->c:Lpvq;

    invoke-interface {v0}, Lpvq;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lpvo;->c:Lpvq;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lpvo;->c:Lpvq;

    invoke-interface {v0, p1}, Lpvq;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    :cond_0
    return-void
.end method
