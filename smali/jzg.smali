.class public final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ljzg;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Ljzg;->a:Ljzb;

    invoke-virtual {v0}, Ljzb;->c()Ljava/util/Map;

    move-result-object v0

    .line 347
    return-object v0
.end method
