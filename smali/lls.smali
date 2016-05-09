.class public final Llls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private synthetic a:Lllm;


# direct methods
.method public constructor <init>(Lllm;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Llls;->a:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnml;Lnll;I)V
    .locals 2

    .prologue
    .line 849
    const-string v0, "conversation_id"

    iget-object v1, p0, Llls;->a:Lllm;

    .line 1071
    iget-object v1, v1, Lllm;->j:Ljava/lang/String;

    .line 849
    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    return-void
.end method
