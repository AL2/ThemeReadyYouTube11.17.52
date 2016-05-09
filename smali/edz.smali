.class public final Ledz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledn;


# instance fields
.field final a:Ledi;

.field private final b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field private final c:Lnvg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ledi;Lnvg;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    iput-object v0, p0, Ledz;->a:Ledi;

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 24
    iget-object v0, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Ledz;->c:Lnvg;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ledm;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Ledx;

    .line 1048
    iget-object v0, p1, Ledx;->a:Ljava/lang/CharSequence;

    .line 1051
    iget-object v1, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 1111
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v0, p1, Ledx;->b:Ljava/lang/CharSequence;

    .line 2055
    iget-object v1, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2115
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3056
    iget-object v0, p1, Ledx;->c:Ledv;

    .line 3059
    iget-object v1, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 3119
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->c:Ledv;

    .line 1034
    new-instance v0, Leea;

    invoke-direct {v0, p0, p1}, Leea;-><init>(Ledz;Ledx;)V

    .line 4060
    iget-object v1, p1, Ledx;->d:Ljava/lang/CharSequence;

    .line 4065
    iget-object v2, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 4125
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    invoke-static {v3, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4126
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    new-instance v3, Ledt;

    invoke-direct {v3, v2, v0}, Ledt;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4135
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 5064
    iget-object v1, p1, Ledx;->e:Ljava/lang/CharSequence;

    .line 5071
    iget-object v2, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5141
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->e:Landroid/widget/Button;

    invoke-static {v3, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5142
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->e:Landroid/widget/Button;

    new-instance v3, Ledu;

    invoke-direct {v3, v2, v0}, Ledu;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5151
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 6068
    iget-object v0, p1, Ledx;->f:Luhg;

    .line 1042
    if-eqz v0, :cond_0

    .line 7068
    iget-object v0, p1, Ledx;->f:Luhg;

    .line 7075
    iget-object v1, p0, Ledz;->c:Lnvg;

    iget-object v2, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 7155
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->f:Landroid/widget/ImageView;

    .line 7075
    invoke-interface {v1, v2, v0}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1047
    :goto_0
    iget-object v0, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 12
    return-object v0

    .line 8072
    :cond_0
    iget v0, p1, Ledx;->g:I

    .line 8079
    iget-object v1, p0, Ledz;->c:Lnvg;

    iget-object v2, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 8155
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->f:Landroid/widget/ImageView;

    .line 8079
    invoke-interface {v1, v2}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 8080
    iget-object v1, p0, Ledz;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 9155
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->f:Landroid/widget/ImageView;

    .line 8080
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
