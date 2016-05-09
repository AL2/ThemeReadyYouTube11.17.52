.class final Lcca;
.super Lefu;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcbz;


# direct methods
.method public constructor <init>(Lcbz;Landroid/content/Context;Lefo;Landroid/support/v7/widget/RecyclerView;Lnmv;Lnll;Lams;)V
    .locals 7

    .prologue
    .line 106
    iput-object p1, p0, Lcca;->d:Lcbz;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 107
    invoke-direct/range {v0 .. v6}, Lefu;-><init>(Landroid/content/Context;Lefo;Landroid/support/v7/widget/RecyclerView;Lnmv;Lnll;Lams;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcca;->d:Lcbz;

    invoke-virtual {v0}, Lcbz;->c()Z

    move-result v0

    return v0
.end method
