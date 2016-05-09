.class public final Llcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfou;

.field private synthetic b:Llck;


# direct methods
.method public constructor <init>(Llck;Lfou;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Llcm;->b:Llck;

    iput-object p2, p0, Llcm;->a:Lfou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Llcm;->b:Llck;

    iget-object v1, p0, Llcm;->a:Lfou;

    invoke-virtual {v0, v1}, Llck;->a(Lfou;)V

    .line 121
    return-void
.end method
