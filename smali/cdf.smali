.class final Lcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;
.implements Lkvc;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcdf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lnkl;

    .line 2021
    iget-object v0, p1, Lnkl;->a:Ljava/util/Map;

    .line 1365
    iput-object v0, p0, Lcdf;->a:Ljava/util/Map;

    .line 353
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcdf;->a:Ljava/util/Map;

    .line 353
    return-object v0
.end method
