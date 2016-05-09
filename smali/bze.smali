.class public final Lbze;
.super Ljlp;
.source "SourceFile"


# instance fields
.field private final k:Lkns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljlo;Lkvi;Lkns;Lmno;Ljmg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Ljlp;-><init>(Landroid/content/Context;Ljlo;Lkvi;Lkns;Lmno;Ljmg;)V

    .line 33
    iput-object p4, p0, Lbze;->k:Lkns;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Ljsm;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ldpy;

    invoke-virtual {p0}, Lbze;->g()Ljsd;

    move-result-object v1

    iget-object v2, p0, Lbze;->k:Lkns;

    invoke-virtual {v2}, Lkns;->k()Lkua;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldpy;-><init>(Ljsd;Lkua;)V

    return-object v0
.end method
