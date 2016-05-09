.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latk;


# instance fields
.field private mGraph:Lari;


# direct methods
.method public constructor <init>(Lari;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Latj;->mGraph:Lari;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Lari;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Latj;->mGraph:Lari;

    return-object v0
.end method
