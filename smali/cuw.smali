.class final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjz;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lnvh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lnvh;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcuw;->a:Landroid/widget/ImageView;

    .line 159
    iput-object p2, p0, Lcuw;->b:Lnvh;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcuw;->b:Lnvh;

    iget-object v1, p0, Lcuw;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvh;->b(Landroid/widget/ImageView;)V

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Z
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcuw;->b:Lnvh;

    iget-object v1, p0, Lcuw;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvh;->a(Landroid/widget/ImageView;)V

    .line 1180
    const/4 v0, 0x0

    .line 152
    return v0
.end method
