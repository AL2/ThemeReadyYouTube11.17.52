.class final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqm;


# direct methods
.method constructor <init>(Llqm;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Llqq;->a:Llqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llqq;->a:Llqm;

    .line 1096
    iget-object v0, v0, Llqb;->W:Llju;

    .line 140
    invoke-virtual {v0}, Llju;->a()V

    .line 141
    return-void
.end method
