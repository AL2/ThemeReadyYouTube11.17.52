.class final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdx;


# instance fields
.field private synthetic a:Lpeg;


# direct methods
.method constructor <init>(Lpeg;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldcv;->a:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrdu;)Lrdv;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lrdv;

    iget-object v1, p0, Ldcv;->a:Lpeg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrdv;-><init>(Lrdu;Lpeg;Z)V

    return-object v0
.end method
