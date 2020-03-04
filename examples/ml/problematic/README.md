# Problematic Sources

## ChiSquareTest 
https://stackoverflow.com/questions/50606059/attributeerror-nonetype-object-has-no-attribute-setcallsite

Possible Bug in Apache implementation as suggested above.

## FMClassifier
https://spark.apache.org/docs/2.1.1/api/python/_modules/pyspark/ml/classification.html

No FMClassifier in pyspark:

```
__all__ = ['LogisticRegression', 'LogisticRegressionModel',
           'LogisticRegressionSummary', 'LogisticRegressionTrainingSummary',
           'BinaryLogisticRegressionSummary', 'BinaryLogisticRegressionTrainingSummary',
           'DecisionTreeClassifier', 'DecisionTreeClassificationModel',
           'GBTClassifier', 'GBTClassificationModel',
           'RandomForestClassifier', 'RandomForestClassificationModel',
           'NaiveBayes', 'NaiveBayesModel',
           'MultilayerPerceptronClassifier', 'MultilayerPerceptronClassificationModel',
           'OneVsRest', 'OneVsRestModel']
```
