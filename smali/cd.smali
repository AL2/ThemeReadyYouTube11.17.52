.class public final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcd;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci;)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcd;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1082
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lr;

    .line 1177
    iget-object v1, p1, Lci;->a:Lcm;

    invoke-virtual {v1}, Lcm;->d()F

    move-result v1

    .line 928
    invoke-virtual {v0, v1}, Lr;->a(F)V

    .line 929
    return-void
.end method
