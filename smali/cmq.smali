.class final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lcmy;

.field private synthetic b:Lcmp;


# direct methods
.method constructor <init>(Lcmp;Lcmy;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcmq;->b:Lcmp;

    iput-object p2, p0, Lcmq;->a:Lcmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcmq;->b:Lcmp;

    iget-object v1, p0, Lcmq;->a:Lcmy;

    .line 1068
    invoke-virtual {v0, v1}, Lcmp;->a(Lpgz;)V

    .line 139
    return-void
.end method
