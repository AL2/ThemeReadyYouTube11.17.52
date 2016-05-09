.class final Lcbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbv;


# direct methods
.method constructor <init>(Lcbv;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcbw;->a:Lcbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcbw;->a:Lcbv;

    invoke-virtual {v0}, Lcbv;->dismiss()V

    .line 68
    return-void
.end method
