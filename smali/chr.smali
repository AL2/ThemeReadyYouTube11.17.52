.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lchr;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnml;Lnll;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lchr;->a:Ljava/util/Map;

    .line 1052
    const-string v1, "navigationArgs"

    invoke-virtual {p1, v1, v0}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
