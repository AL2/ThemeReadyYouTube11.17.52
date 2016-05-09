.class final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqd;


# direct methods
.method constructor <init>(Llqd;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Llqg;->a:Llqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llqg;->a:Llqd;

    .line 1096
    iget-object v0, v0, Llqb;->W:Llju;

    .line 151
    check-cast v0, Lljz;

    invoke-virtual {v0}, Lljz;->b()V

    .line 152
    iget-object v0, p0, Llqg;->a:Llqd;

    invoke-virtual {v0}, Llqd;->dismiss()V

    .line 153
    return-void
.end method
