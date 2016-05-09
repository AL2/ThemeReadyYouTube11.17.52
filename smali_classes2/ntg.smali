.class public final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lntg;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lntg;->a:Ljava/util/Map;

    .line 450
    return-void
.end method
