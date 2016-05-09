.class final Luxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwm;


# instance fields
.field private synthetic a:Lmyy;

.field private synthetic b:Luxc;


# direct methods
.method constructor <init>(Luxc;Lmyy;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Luxd;->b:Luxc;

    iput-object p2, p0, Luxd;->a:Lmyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Luxd;->b:Luxc;

    iget-object v0, v0, Luxc;->a:Lpgz;

    iget-object v1, p0, Luxd;->a:Lmyy;

    invoke-interface {v0, v1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
