.class final Llmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llmp;


# direct methods
.method constructor <init>(Llmp;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Llmv;->a:Llmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Llmv;->a:Llmp;

    .line 1056
    invoke-virtual {v0}, Llmp;->h()V

    .line 266
    return-void
.end method
