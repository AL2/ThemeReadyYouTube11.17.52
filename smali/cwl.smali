.class public final Lcwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lnrf;

.field private b:Lkua;


# direct methods
.method public constructor <init>(Lnrf;Lkua;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    iput-object v0, p0, Lcwl;->a:Lnrf;

    .line 81
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcwl;->b:Lkua;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcwj;

    iget-object v1, p0, Lcwl;->a:Lnrf;

    iget-object v2, p0, Lcwl;->b:Lkua;

    invoke-direct {v0, p1, v1, v2}, Lcwj;-><init>(Luaj;Lnrf;Lkua;)V

    return-object v0
.end method
