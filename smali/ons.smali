.class public final Lons;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzi;


# direct methods
.method public constructor <init>(Llzi;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iput-object v0, p0, Lons;->a:Llzi;

    .line 88
    return-void
.end method
