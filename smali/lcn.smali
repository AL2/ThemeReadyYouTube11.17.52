.class public final Llcn;
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
    .line 129
    iput-object p1, p0, Llcn;->b:Llck;

    iput-object p2, p0, Llcn;->a:Lfou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Llcn;->b:Llck;

    iget-object v1, p0, Llcn;->a:Lfou;

    invoke-virtual {v0, v1}, Llck;->b(Lfou;)V

    .line 133
    return-void
.end method
