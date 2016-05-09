.class public final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdq;


# instance fields
.field a:Landroid/app/AlertDialog;

.field b:Landroid/app/AlertDialog;

.field c:Lfdf;

.field d:Lnwj;

.field e:Lmyf;

.field f:Z

.field final synthetic g:Lfda;

.field private final h:Ljava/util/List;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 896
    iput-object p1, p0, Lfdr;->g:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdr;->h:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 911
    iget-object v0, p0, Lfdr;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lfdf;

    iget-object v1, p0, Lfdr;->g:Lfda;

    invoke-direct {v0, v1}, Lfdf;-><init>(Lfda;)V

    iput-object v0, p0, Lfdr;->c:Lfdf;

    .line 1964
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfdr;->g:Lfda;

    .line 2102
    iget-object v1, v1, Lfda;->a:Landroid/app/Activity;

    .line 1964
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvkz;->au:I

    .line 1965
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lfdr;->c:Lfdf;

    new-instance v2, Lfds;

    invoke-direct {v2, p0}, Lfds;-><init>(Lfdr;)V

    .line 1966
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 913
    iput-object v0, p0, Lfdr;->i:Landroid/app/AlertDialog;

    .line 916
    :cond_0
    iput-object v3, p0, Lfdr;->d:Lnwj;

    .line 917
    iput-object v3, p0, Lfdr;->e:Lmyf;

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdr;->f:Z

    .line 919
    return-void
.end method


# virtual methods
.method public final a(Lmyf;Z)V
    .locals 2

    .prologue
    .line 932
    invoke-direct {p0}, Lfdr;->a()V

    .line 934
    iput-boolean p2, p0, Lfdr;->f:Z

    .line 935
    iput-object p1, p0, Lfdr;->e:Lmyf;

    .line 936
    iget-object v0, p0, Lfdr;->c:Lfdf;

    invoke-virtual {v0}, Lfdf;->a()V

    .line 937
    iget-object v0, p0, Lfdr;->c:Lfdf;

    iget-object v1, p0, Lfdr;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfdf;->a(Ljava/util/Collection;)V

    .line 938
    iget-object v0, p0, Lfdr;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 939
    return-void
.end method

.method public final a(Lnwj;)V
    .locals 4

    .prologue
    .line 923
    invoke-direct {p0}, Lfdr;->a()V

    .line 924
    iput-object p1, p0, Lfdr;->d:Lnwj;

    .line 925
    iget-object v0, p0, Lfdr;->c:Lfdf;

    invoke-virtual {v0}, Lfdf;->a()V

    .line 926
    iget-object v1, p0, Lfdr;->c:Lfdf;

    .line 2942
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3541
    instance-of v0, p1, Lnwk;

    .line 3517
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3518
    check-cast v0, Lnwk;

    .line 4216
    :goto_0
    iget-boolean v0, v0, Lnwk;->b:Z

    .line 2943
    if-eqz v0, :cond_0

    .line 2944
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2949
    :cond_0
    iget-object v0, p0, Lfdr;->g:Lfda;

    .line 5102
    iget-object v0, v0, Lfda;->m:Lemc;

    .line 2949
    iget-object v0, v0, Lemc;->b:Lmxb;

    if-eqz v0, :cond_2

    .line 2950
    iget-object v0, p0, Lfdr;->g:Lfda;

    .line 6102
    iget-object v0, v0, Lfda;->m:Lemc;

    .line 2950
    iget-object v0, v0, Lemc;->b:Lmxb;

    .line 7096
    iget-object v0, v0, Lmxb;->c:Lmxh;

    invoke-virtual {v0}, Lmxh;->b()Lrsh;

    move-result-object v0

    iget-object v0, v0, Lrsh;->d:Ljava/lang/String;

    .line 2954
    :goto_1
    if-eqz v0, :cond_3

    .line 8082
    iget-object v3, p1, Lnwj;->d:Ljava/lang/String;

    .line 2954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2955
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    :goto_2
    invoke-virtual {v1, v2}, Lfdf;->a(Ljava/util/Collection;)V

    .line 927
    iget-object v0, p0, Lfdr;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 928
    return-void

    :cond_1
    move-object v0, p1

    .line 3520
    check-cast v0, Lnwi;

    .line 4027
    iget-object v0, v0, Lnwi;->b:Lnwk;

    goto :goto_0

    .line 2952
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2957
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
