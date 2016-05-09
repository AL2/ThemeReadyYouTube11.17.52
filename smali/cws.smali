.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Ldup;


# direct methods
.method public constructor <init>(Ldup;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcws;->a:Ldup;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Luaj;->g:Lsos;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcwr;

    iget-object v1, p0, Lcws;->a:Ldup;

    invoke-direct {v0, v1, p1}, Lcwr;-><init>(Ldup;Luaj;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
