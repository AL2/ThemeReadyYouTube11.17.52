.class final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtb;


# instance fields
.field private synthetic a:Lpgz;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpgz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcvh;->a:Lpgz;

    iput-object p2, p0, Lcvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcvh;->a:Lpgz;

    iget-object v1, p0, Lcvh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
