.class final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private synthetic a:Ljtq;


# direct methods
.method constructor <init>(Ljtq;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcah;->a:Ljtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnml;Lnll;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcah;->a:Ljtq;

    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
