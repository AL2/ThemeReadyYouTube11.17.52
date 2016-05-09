.class final Lequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lnts;


# direct methods
.method constructor <init>(Lnts;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lequ;->a:Lnts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lequ;->a:Lnts;

    .line 1056
    iget-object v0, v0, Lnts;->b:Lntu;

    .line 86
    invoke-interface {v0}, Lntu;->a()V

    .line 87
    return-void
.end method
