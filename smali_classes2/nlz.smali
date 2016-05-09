.class public final Lnlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private final a:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lnlz;->a:Lmwh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnml;Lnll;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnlz;->a:Lmwh;

    invoke-virtual {p1, v0}, Lnml;->a(Lmwh;)V

    .line 21
    return-void
.end method
