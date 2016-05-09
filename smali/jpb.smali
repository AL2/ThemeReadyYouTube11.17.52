.class public final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljos;

.field private synthetic b:Ljpa;


# direct methods
.method public constructor <init>(Ljpa;Ljos;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljpb;->b:Ljpa;

    iput-object p2, p0, Ljpb;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ljpb;->b:Ljpa;

    iget-object v1, p0, Ljpb;->a:Ljos;

    invoke-virtual {v0, v1}, Ljpa;->b(Lpds;)Lpdw;

    .line 68
    return-void
.end method
