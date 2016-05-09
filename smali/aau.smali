.class final Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labz;


# instance fields
.field private synthetic a:Laeu;

.field private synthetic b:Laas;


# direct methods
.method constructor <init>(Laas;Laeu;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Laau;->b:Laas;

    iput-object p2, p0, Laau;->a:Laeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Laau;->b:Laas;

    .line 1092
    iget-object v0, v0, Laas;->s:Ljava/util/Set;

    .line 842
    iget-object v1, p0, Laau;->a:Laeu;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 843
    iget-object v0, p0, Laau;->b:Laas;

    .line 2092
    iget-object v0, v0, Laas;->o:Labl;

    .line 843
    invoke-virtual {v0}, Labl;->notifyDataSetChanged()V

    .line 844
    return-void
.end method
