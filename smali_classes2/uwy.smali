.class public final Luwy;
.super Lmrf;
.source "SourceFile"


# instance fields
.field final b:Luwf;

.field private final c:Luwb;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;Llht;Ljava/lang/String;Lnkc;Lnot;ZLuwf;Luwb;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p10}, Lmrf;-><init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;Llht;Ljava/lang/String;Lnkc;Lnot;Z)V

    .line 60
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwf;

    iput-object v0, p0, Luwy;->b:Luwf;

    .line 61
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    iput-object v0, p0, Luwy;->c:Luwb;

    .line 62
    return-void
.end method


# virtual methods
.method protected final b(Lnox;Lpgz;Ljava/lang/String;Lnjl;Z)V
    .locals 6

    .prologue
    .line 1119
    iget-object v0, p1, Lnox;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v2, Luwz;

    invoke-direct {v2, p0, v0, p3, p2}, Luwz;-><init>(Luwy;Ljava/util/concurrent/Future;Ljava/lang/String;Lpgz;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lmrf;->b(Lnox;Lpgz;Ljava/lang/String;Lnjl;Z)V

    .line 96
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Luwy;->c:Luwb;

    .line 2119
    iget-object v1, p1, Lnox;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, p3}, Luwb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
