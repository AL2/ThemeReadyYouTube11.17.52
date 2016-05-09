.class public Lnbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltjv;

.field public b:Lnbr;


# direct methods
.method public constructor <init>(Ltjv;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjv;

    iput-object v0, p0, Lnbs;->a:Ltjv;

    .line 18
    return-void
.end method
