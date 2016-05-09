.class final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldeb;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldeb;->a:Lddz;

    .line 1059
    iget-object v0, v0, Lddz;->l:Lrib;

    .line 463
    invoke-virtual {v0}, Lrib;->y()V

    .line 464
    return-void
.end method
